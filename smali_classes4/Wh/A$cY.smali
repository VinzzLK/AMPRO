.class final LWh/A$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/A;->pM1(LBZ/A;)Lq7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LBZ/A;


# direct methods
.method constructor <init>(LBZ/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh/A$cY;->hUw:LBZ/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lq7/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, LWh/A$cY$xfY;

    .line 2
    .line 3
    iget-object v0, p0, LWh/A$cY;->hUw:LBZ/A;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, LWh/A$cY$xfY;-><init>(Lq7/xfY;LBZ/A;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
