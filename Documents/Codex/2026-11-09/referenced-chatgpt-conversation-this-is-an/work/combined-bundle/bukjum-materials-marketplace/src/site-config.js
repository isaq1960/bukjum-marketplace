const value = (key) => String(import.meta.env[key] ?? '').trim();

const rawWhatsapp = value('PUBLIC_BUKJUM_WHATSAPP');
let whatsappDigits = rawWhatsapp.replace(/\D/g, '');
if (whatsappDigits.startsWith('0')) whatsappDigits = `234${whatsappDigits.slice(1)}`;

export const whatsappUrl = whatsappDigits
  ? `https://wa.me/${whatsappDigits}?text=${encodeURIComponent('Hello Bukjum, I would like to make an enquiry.')}`
  : '';

export const formEndpoint = value('PUBLIC_FORMSPREE_ENDPOINT');

export const contactInfo = {
  addressLine1: value('PUBLIC_BUKJUM_ADDRESS_LINE_1'),
  addressLine2: value('PUBLIC_BUKJUM_ADDRESS_LINE_2'),
  address: [value('PUBLIC_BUKJUM_ADDRESS_LINE_1'), value('PUBLIC_BUKJUM_ADDRESS_LINE_2')].filter(Boolean).join(', '),
  phone: value('PUBLIC_BUKJUM_PHONE'),
  email: value('PUBLIC_BUKJUM_EMAIL'),
};
