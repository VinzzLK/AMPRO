.class public final synthetic LdU2/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic hUw:LdU2/A;


# direct methods
.method public synthetic constructor <init>(LdU2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdU2/nn;->hUw:LdU2/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdU2/nn;->hUw:LdU2/A;

    .line 2
    .line 3
    check-cast p1, Lcom/android/billingclient/api/h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
