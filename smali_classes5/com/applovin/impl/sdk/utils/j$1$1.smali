.class Lcom/applovin/impl/sdk/utils/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/utils/j$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/j$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/j$1$1;->a:Lcom/applovin/impl/sdk/utils/j$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/r$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/r$b;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$b;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/sdk/p$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/p$a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/p;->a(Lcom/applovin/impl/sdk/p$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/j$1$1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
