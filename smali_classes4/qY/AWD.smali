.class public final synthetic LqY/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/monetization/ui/XSt;

.field public final synthetic j:Lcom/alightcreative/monetization/ui/PaywallActivity;

.field public final synthetic q:I

.field public final synthetic x:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/ui/PaywallActivity;Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/AWD;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    iput-object p2, p0, LqY/AWD;->cD:Lcom/alightcreative/monetization/ui/XSt;

    iput-object p3, p0, LqY/AWD;->x:Landroid/app/Activity;

    iput p4, p0, LqY/AWD;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LqY/AWD;->j:Lcom/alightcreative/monetization/ui/PaywallActivity;

    iget-object v1, p0, LqY/AWD;->cD:Lcom/alightcreative/monetization/ui/XSt;

    iget-object v2, p0, LqY/AWD;->x:Landroid/app/Activity;

    iget v3, p0, LqY/AWD;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/monetization/ui/PaywallActivity;->If(Lcom/alightcreative/monetization/ui/PaywallActivity;Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
