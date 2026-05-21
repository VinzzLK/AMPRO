.class final LaM/Sq$qfV$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaM/Sq$qfV$xfY;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LaM/Sq$qfV$xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaM/Sq$qfV$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LaM/Sq$qfV$xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaM/Sq$qfV$xfY$xfY;->j:LaM/Sq$qfV$xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Lqiv/cY;)V
    .locals 13

    .line 1
    const-string v0, "$this$constrainAs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqiv/cY;->q()Lqiv/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lqiv/cY;->x()Lqiv/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lqiv/c;->q()Lqiv/Enc$A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lqiv/Y;->hUw(Lqiv/Y;Lqiv/Enc$A;FFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lqiv/cY;->hUw()Lqiv/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lqiv/cY;->x()Lqiv/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lqiv/c;->cD()Lqiv/Enc$A;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v7 .. v12}, Lqiv/Y;->hUw(Lqiv/Y;Lqiv/Enc$A;FFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqiv/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LaM/Sq$qfV$xfY$xfY;->hUw(Lqiv/cY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
