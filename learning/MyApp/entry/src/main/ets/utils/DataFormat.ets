export class DataFormat{
  dateFormat(value:Date){
    const year = value.getFullYear()
    const month = value.getMonth() + 1
    const date = value.getDate()
    return `${year}-${month}-${date}`
  }
}

export default new DataFormat()