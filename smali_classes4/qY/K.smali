.class public final synthetic LqY/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Lcom/alightcreative/monetization/ui/XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqY/K;->j:Lcom/alightcreative/monetization/ui/XSt;

    iput-object p2, p0, LqY/K;->cD:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LqY/K;->j:Lcom/alightcreative/monetization/ui/XSt;

    iget-object v1, p0, LqY/K;->cD:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alightcreative/monetization/ui/PaywallActivity;->QR(Lcom/alightcreative/monetization/ui/XSt;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
