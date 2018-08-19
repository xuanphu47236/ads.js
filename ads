var textArray = ['https://imgur.com/FvP0LJd.png', 'https://imgur.com/fuJG7Fw.png', 'https://imgur.com/UwjtE4r.png', 'https://imgur.com/Qx4WXPr.png'];
var randomAds = Math.floor(Math.random() * textArray.length);

function generateBlockAds(src) {
    var output = "";
    output += '<a href="https://www.nguyenphu.xyz?utm_campaign=SiinGroup" target="_blank">';
    output += '<img src="' + src + '" id="rsSiinBlog" width="100%" height="100%"/>';
    output += '</a>';
    return output;
}
document.getElementById('adsSiinBlogCampaign').innerHTML = generateBlockAds(textArray[randomAds]);
