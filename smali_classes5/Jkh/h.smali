.class public final synthetic LJkh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/android/billingclient/api/V;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJkh/h;->j:Lcom/android/billingclient/api/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/h;->j:Lcom/android/billingclient/api/V;

    invoke-static {v0}, LJkh/XSt;->T(Lcom/android/billingclient/api/V;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
