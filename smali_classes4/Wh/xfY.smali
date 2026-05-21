.class public final synthetic LWh/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LWh/cY;


# direct methods
.method public synthetic constructor <init>(LWh/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/xfY;->j:LWh/cY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LWh/xfY;->j:LWh/cY;

    check-cast p1, LxPp/cY;

    invoke-static {v0, p1}, LWh/A;->hUw(LWh/cY;LxPp/cY;)LxPp/cY;

    move-result-object p1

    return-object p1
.end method
