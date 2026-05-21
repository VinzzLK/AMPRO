.class public final synthetic LdU2/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic hUw:LdU2/Enc;

.field public final synthetic j:LdU2/qfV;


# direct methods
.method public synthetic constructor <init>(LdU2/Enc;LdU2/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdU2/Gc;->hUw:LdU2/Enc;

    .line 5
    .line 6
    iput-object p2, p0, LdU2/Gc;->j:LdU2/qfV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LdU2/Gc;->hUw:LdU2/Enc;

    .line 2
    .line 3
    iget-object v1, p0, LdU2/Gc;->j:LdU2/qfV;

    .line 4
    .line 5
    check-cast p1, Lcom/android/billingclient/api/h;

    .line 6
    .line 7
    invoke-virtual {v1}, LdU2/qfV;->hUw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1}, LdU2/Enc;->hUw(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
