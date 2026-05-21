.class final LvQ9/D$xfY$xfY$qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/D$xfY$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LvQ9/D$xfY$xfY$qfV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvQ9/D$xfY$xfY$qfV;

    .line 2
    .line 3
    invoke-direct {v0}, LvQ9/D$xfY$xfY$qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LvQ9/D$xfY$xfY$qfV;->j:LvQ9/D$xfY$xfY$qfV;

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
    .locals 7

    .line 1
    const-string v0, "$this$constrainAs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqiv/cY;->hUw()Lqiv/Y;

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
    invoke-virtual {v0}, Lqiv/c;->cD()Lqiv/Enc$A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LvQ9/D;->T()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lqiv/Y;->hUw(Lqiv/Y;Lqiv/Enc$A;FFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lqiv/q;->hUw:Lqiv/q$A;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqiv/q$A;->hUw()Lqiv/q$xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lqiv/F;->cD(Lqiv/q$xfY;)Lqiv/q$CU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lqiv/cY;->H(Lqiv/q;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqiv/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LvQ9/D$xfY$xfY$qfV;->hUw(Lqiv/cY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
