.class public final synthetic LdU2/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic hUw:LdU2/Zv9;


# direct methods
.method public synthetic constructor <init>(LdU2/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdU2/Tn;->hUw:LdU2/Zv9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LdU2/Tn;->hUw:LdU2/Zv9;

    .line 9
    .line 10
    invoke-interface {v1, p1, v0}, LdU2/Zv9;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
