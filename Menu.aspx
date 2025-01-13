<%@ Page Title="Menu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="MyPortfolio.Menu" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <style>
            body {
                background-color: #eceff1;
                background-image: url(https://i.pinimg.com/736x/96/ef/d2/96efd283bd2ba3a86eec2a9bd5c9c610.jpg);
                background-size: 300px 300px;
                background-position: center;
                background-attachment: fixed;
        }
                     
            .menu-section {
                max-width: 900px;
                margin: 20px auto;
                padding: 20px;
                border-radius: 8px;
                background-color: rgba(255, 255, 255, 0.9);
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            }

            .menu-section h2 {
                color: #8B4513;
                text-align: center;
                border-bottom: 2px solid #ccc;
                padding-bottom: 10px;
            }

            .menu-item {
                display: flex;
                align-items: center;
                margin: 20px 0;
            }

            .menu-item img {
                width: 120px;
                height: 120px;
                border-radius: 8px;
                margin-right: 20px;
            }

            .menu-item-details {
                flex: 1;
            }

            .menu-item-details h4 {
                margin: 0;
                font-size: 1.2em;
                color: #333;
            }

            .menu-item-details p {
                margin: 5px 0;
                color: #666;
            }

            .menu-item-details span {
                font-weight: bold;
                color: #8B4513;
            }
        </style>

        <section class="menu-section">
            <h2>Beverages</h2>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjaTDWdvZE-S7xKcfOmfdWSS5EXSXNGcaUOg&s" alt="Coffee">
                <div class="menu-item-details">
                    <h4>Classic Coffee</h4>
                    <p>Aromatic and freshly brewed coffee, perfect for any time of day.</p>
                    <span>$3.50</span>
                    <div class="order-section">
                        <input type="checkbox" id="coffee" name="order" value="Classic Coffee">
                        <label for="coffee">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://images.ctfassets.net/v601h1fyjgba/7wGcWZgV7yaSLXrodALIuw/2496353e1ec8c39dd44adfb45e8335d3/Vanilla_Latte.jpg" alt="Latte">
                <div class="menu-item-details">
                    <h4>Vanilla Latte</h4>
                    <p>A smooth espresso with steamed milk and a touch of vanilla flavor.</p>
                    <span>$4.50</span>
                     <div class="order-section">
                        <input type="checkbox" id="latte" name="order" value="Vanilla Latte">
                        <label for="latte">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8p93QlTq3ahBUMzOIWYuAX6R843D03szSPQ&s" alt="Green Tea">
                <div class="menu-item-details">
                    <h4>Green Tea</h4>
                    <p>Refreshing and soothing green tea with a delicate flavor.</p>
                    <span>$2.50</span>
                     <div class="order-section">
                        <input type="checkbox" id="green-tea" name="order" value="Green Tea">
                        <label for="green-tea">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTua7gve7vbsSFttQijWYm8GVRDTY5r9NsKhw&s" alt="Smoothie">
                <div class="menu-item-details">
                    <h4>Berry Smoothie</h4>
                    <p>Blended berries with yogurt for a healthy and delicious drink.</p>
                    <span>$5.00</span>
                    <div class="order-section">
                        <input type="checkbox" id="smoothie" name="order" value="Berry Smoothie">
                        <label for="smoothie">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1VElUwmNTMaU-R3990XJMlO0a1yE4SmqYxQ&s" alt="Mocha">
                <div class="menu-item-details">
                    <h4>Chocolate Mocha</h4>
                    <p>Rich espresso mixed with chocolate and topped with whipped cream.</p>
                    <span>$4.75</span>
                     <div class="order-section">
                        <input type="checkbox" id="mocha" name="order" value="Chocolate Mocha">
                        <label for="mocha">Add to Order</label>
                    </div>
                </div>
            </div>
        </section>

        <section class="menu-section">
            <h2>Snacks</h2>
            <div class="menu-item">
                <img src="https://cravinghomecooked.com/wp-content/uploads/2023/07/grilled-cheese-1-13.jpg" alt="Sandwich">
                <div class="menu-item-details">
                    <h4>Grilled Sandwich</h4>
                    <p>Warm and crispy sandwich filled with melted cheese and veggies.</p>
                    <span>$5.00</span>
                     <div class="order-section">
                        <input type="checkbox" id="sandwich" name="order" value="Grilled Sandwich">
                        <label for="sandwich">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUzt_RD7uxGPxeR2sQVYnTKtQALj-IIMP5eA&s" alt="Muffin">
                <div class="menu-item-details">
                    <h4>Blueberry Muffin</h4>
                    <p>Freshly baked muffin bursting with blueberries.</p>
                    <span>$2.50</span>
                    <div class="order-section">
                        <input type="checkbox" id="muffin" name="order" value="Blueberry Muffin">
                        <label for="muffin">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOx-SR5j_W3-oFysSIgllwLEe8lSGzG7TU5A&s" alt="Fries">
                <div class="menu-item-details">
                    <h4>French Fries</h4>
                    <p>Golden and crispy fries served with a side of ketchup.</p>
                    <span>$3.00</span>
                    <div class="order-section">
                        <input type="checkbox" id="fries" name="order" value="French Fries">
                        <label for="fries">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaqXy6-7mqw17RlL1QPsmVZuTF5mN9Sqx3RQ&s" alt="Nachos">
                <div class="menu-item-details">
                    <h4>Cheesy Nachos</h4>
                    <p>Crunchy tortilla chips topped with melted cheese and jalapeños.</p>
                    <span>$4.50</span>
                      <div class="order-section">
                        <input type="checkbox" id="nachos" name="order" value="Cheesy Nachos">
                        <label for="nachos">Add to Order</label>
                    </div>
                </div>
            </div>
            <div class="menu-item">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFJcpnVd3vNj-_oSo_ydj3xIwtdNEruL8kKA&s" alt="Veggie Wrap">
                <div class="menu-item-details">
                    <h4>Veggie Wrap</h4>
                    <p>Soft tortilla wrap filled with fresh veggies and hummus.</p>
                    <span>$6.00</span>
                      <div class="order-section">
                        <input type="checkbox" id="veggie" name="order" value="Veggie Wrap">
                        <label for="veggie">Add to Order</label>
                    </div>
                </div>
            </div>
        </section>
<section class="menu-section">
    <h2>Desserts</h2>
    <div class="menu-item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo51UbS4lzJRwMWI8KJPYwmwesNa8IMCahg&s" alt="Cake">
        <div class="menu-item-details">
            <h4>Chocolate Cake</h4>
            <p>Rich and moist chocolate cake topped with creamy frosting.</p>
            <span>$4.00</span>
            <div class="order-section">
                <input type="checkbox" id="cake" name="order" value="Chocolate Cake">
                <label for="cake">Add to Order</label>
            </div>
        </div>
    </div>
    <div class="menu-item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqh_jyAiA-C0vELzzq0oUNsxvwjAA4lxCf1w&s" alt="Ice Cream">
        <div class="menu-item-details">
            <h4>Vanilla Ice Cream</h4>
            <p>Classic vanilla ice cream, perfect for a refreshing treat.</p>
            <span>$3.00</span>
            <div class="order-section">
                <input type="checkbox" id="ice-cream" name="order" value="Vanilla Ice Cream">
                <label for="ice-cream">Add to Order</label>
            </div>
        </div>
    </div>
    <div class="menu-item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy___UDvQaGmJt9nq05idIFlwklZWYsON-fg&s" alt="Cheesecake">
        <div class="menu-item-details">
            <h4>Cheesecake</h4>
            <p>Creamy cheesecake with a graham cracker crust and fruit topping.</p>
            <span>$5.00</span>
            <div class="order-section">
                <input type="checkbox" id="cheesecake" name="order" value="Cheesecake">
                <label for="cheesecake">Add to Order</label>
            </div>
        </div>
    </div>
    <div class="menu-item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyHBzRZRIxAbp1xLFWjnjKsWSpzXRMIFFwTw&s" alt="Brownie">
        <div class="menu-item-details">
            <h4>Fudge Brownie</h4>
            <p>Decadent chocolate brownie with a rich and fudgy texture.</p>
            <span>$3.50</span>
            <div class="order-section">
                <input type="checkbox" id="brownie" name="order" value="Fudge Brownie">
                <label for="brownie">Add to Order</label>
            </div>
        </div>
    </div>
    <div class="menu-item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtaQ0aurOfdFloFiQgxIOAIs4rOF6bpAMWWw&s" alt="Apple Pie">
        <div class="menu-item-details">
            <h4>Apple Pie</h4>
            <p>Classic apple pie with a flaky crust and cinnamon-spiced filling.</p>
            <span>$4.00</span>
            <div class="order-section">
                <input type="checkbox" id="pie" name="order" value="Apple Pie">
                <label for="pie">Add to Order</label>
            </div>
        </div>
    </div>
   <!-- Place Order and Pay Section -->
<div style="text-align: center; margin-top: 20px;">
    <button type="button" onclick="placeOrder()" style="padding: 10px 20px; font-size: 1.2em; background-color: #8B4513; color: white; border: none; border-radius: 5px; cursor: pointer;">
        Place Order
    </button>
    <button type="button" onclick="payNow()" style="padding: 10px 20px; font-size: 1.2em; background-color: #4CAF50; color: white; border: none; border-radius: 5px; cursor: pointer; margin-left: 10px;">
        Pay Now
    </button>
</div>

<!-- Payment Modal -->
<div id="paymentModal" style="display: none; position: fixed; top: 0; left: 0; width: 100%; height: 100%; background-color: rgba(0, 0, 0, 0.5); z-index: 1000; text-align: center;">
    <div style="background: white; padding: 20px; border-radius: 10px; width: 300px; margin: 100px auto;">
        <h3>Payment</h3>
        <p>Total: <span id="totalAmount">$0.00</span></p>
        <label for="paymentAmount">Enter Payment:</label>
        <input type="number" id="paymentAmount" placeholder="Enter amount" style="width: 100%; padding: 8px; margin: 10px 0; border: 1px solid #ccc; border-radius: 4px;">
        <button onclick="calculateChange()" style="padding: 10px 20px; background-color: #4CAF50; color: white; border: none; border-radius: 5px; cursor: pointer;">Submit</button>
        <button onclick="closePaymentModal()" style="padding: 10px 20px; background-color: #f44336; color: white; border: none; border-radius: 5px; cursor: pointer; margin-left: 10px;">Cancel</button>
        <p id="changeMessage" style="margin-top: 10px; font-weight: bold;"></p>
    </div>
</div>

<script>
    let totalCost = 0;

    function placeOrder() {
        const selectedItems = Array.from(document.querySelectorAll('input[name="order"]:checked')).map(input => input.value);
        const prices = {
            "Classic Coffee": 3.50,
            "Vanilla Latte": 4.50,
            "Green Tea": 2.50,
            "Berry Smoothie": 5.00,
            "Chocolate Mocha": 4.75,
            "Grilled Sandwich": 5.00,
            "Blueberry Muffin": 2.50,
            "French Fries": 3.00,
            "Cheesy Nachos": 4.50,
            "Veggie Wrap": 6.00,
            "Chocolate Cake": 4.00,
            "Vanilla Ice Cream": 3.00,
            "Cheesecake": 5.00,
            "Fudge Brownie": 3.50,
            "Apple Pie": 4.00
        };

        totalCost = selectedItems.reduce((total, item) => total + (prices[item] || 0), 0);

        if (selectedItems.length > 0) {
            alert('You have ordered: ' + selectedItems.join(', ') + '\nTotal: $' + totalCost.toFixed(2));
        } else {
            alert('Please select at least one item to place your order.');
        }
    }

    function payNow() {
        if (totalCost === 0) {
            alert('Please place an order first.');
            return;
        }

        document.getElementById('totalAmount').textContent = `$${totalCost.toFixed(2)}`;
        document.getElementById('paymentModal').style.display = 'block';
    }

    function calculateChange() {
        const paymentAmount = parseFloat(document.getElementById('paymentAmount').value);
        const changeMessageElement = document.getElementById('changeMessage');

        if (isNaN(paymentAmount) || paymentAmount <= 0) {
            changeMessageElement.textContent = 'Invalid payment amount.';
            changeMessageElement.style.color = 'red';
            return;
        }

        if (paymentAmount < totalCost) {
            changeMessageElement.textContent = 'Insufficient payment. Please enter more.';
            changeMessageElement.style.color = 'red';
        } else {
            const change = paymentAmount - totalCost;
            changeMessageElement.textContent = `Payment successful. Your change is $${change.toFixed(2)}.`;
            changeMessageElement.style.color = 'green';
            totalCost = 0; // Reset total after successful payment

            // Start fade-out process after 10 seconds
            setTimeout(() => {
                fadeOutElement(changeMessageElement);
            }, 10000);
        }
    }

    function fadeOutElement(element) {
        let opacity = 1; // Initial opacity
        const fadeOutInterval = setInterval(() => {
            if (opacity <= 0) {
                clearInterval(fadeOutInterval); // Stop the interval when fully faded
                element.style.display = 'none'; // Hide the element
            } else {
                opacity -= 0.1; // Decrease opacity
                element.style.opacity = opacity;
            }
        }, 100); // Adjust interval speed for a smooth fade-out
    }


</script>


    </main>
</asp:Content>
