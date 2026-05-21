.class public final synthetic Liq/NcE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/xfY;


# instance fields
.field public final synthetic hUw:Liq/w;


# direct methods
.method public synthetic constructor <init>(Liq/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/NcE;->hUw:Liq/w;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/NcE;->hUw:Liq/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Liq/w;->hUw(Liq/w;Z)V

    return-void
.end method
