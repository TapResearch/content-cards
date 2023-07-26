'use strict';

/**
 * sdk-version controller
 */

const { createCoreController } = require('@strapi/strapi').factories;

module.exports = createCoreController('api::sdk-version.sdk-version');
