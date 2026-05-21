.class final LFK/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFK/h;->z(LFK/h$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LFK/h$A;


# direct methods
.method constructor <init>(LFK/h$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK/h$h;->j:LFK/h$A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LFK/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LFK/h$h;->j:LFK/h$A;

    .line 2
    .line 3
    invoke-virtual {p2}, LFK/h$A;->hUw()LFK/A;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, LFK/A;->ojl(LFK/xfY;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LFK/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LFK/h$h;->hUw(LFK/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
