import $ from "jquery";
import select2 from "select2";

import 'select2/dist/css/select2.css';

const improveDropdown = () => {
  console.log('select')
    $('#dose_ingredient_id').select2();
}

export default improveDropdown;
