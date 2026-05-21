.class Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->access$000(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->toShortString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;->this$0:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->access$100(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
