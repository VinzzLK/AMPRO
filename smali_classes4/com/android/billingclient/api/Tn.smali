.class public final synthetic Lcom/android/billingclient/api/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic hUw:Lcom/android/billingclient/api/VI;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/VI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/Tn;->hUw:Lcom/android/billingclient/api/VI;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/Tn;->hUw:Lcom/android/billingclient/api/VI;

    check-cast p1, Lcom/android/billingclient/api/h;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/VI;->Ie(Lcom/android/billingclient/api/h;)V

    return-void
.end method
