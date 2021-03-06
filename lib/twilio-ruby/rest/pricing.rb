##
# This code was generated by
# \ / _    _  _|   _  _
#  | (_)\/(_)(_|\/| |(/_  v1.0.0
#       /       /

module Twilio
  module REST
    class Pricing < Domain
      ##
      # Initialize the Pricing Domain
      def initialize(twilio)
        super

        @base_url = 'https://pricing.twilio.com'
        @host = 'pricing.twilio.com'
        @port = 443

        # Versions
        @v1 = nil
      end

      ##
      # Version v1 of pricing
      def v1
        @v1 ||= V1.new self
      end

      ##
      # @return [Twilio::REST::Pricing::V1::MessagingInstance]
      def messaging
        self.v1.messaging()
      end

      ##
      # @return [Twilio::REST::Pricing::V1::PhoneNumberInstance]
      def phone_numbers
        self.v1.phone_numbers()
      end

      ##
      # @return [Twilio::REST::Pricing::V1::VoiceInstance]
      def voice
        self.v1.voice()
      end

      ##
      # Provide a user friendly representation
      def to_s
        '#<Twilio::REST::Pricing>'
      end
    end
  end
end