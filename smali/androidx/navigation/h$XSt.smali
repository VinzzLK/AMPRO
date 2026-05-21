.class final Landroidx/navigation/h$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h;->ah(Ljava/util/List;Landroidx/navigation/cY;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/collections/ArrayDeque;

.field final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic q:Z

.field final synthetic x:Landroidx/navigation/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/h;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/h$XSt;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/h$XSt;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Landroidx/navigation/h$XSt;->x:Landroidx/navigation/h;

    iput-boolean p4, p0, Landroidx/navigation/h$XSt;->q:Z

    iput-object p5, p0, Landroidx/navigation/h$XSt;->H:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/navigation/CU;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h$XSt;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/h$XSt;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/h$XSt;->x:Landroidx/navigation/h;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/navigation/h$XSt;->q:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/h$XSt;->H:Lkotlin/collections/ArrayDeque;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/h;->pM1(Landroidx/navigation/h;Landroidx/navigation/CU;ZLkotlin/collections/ArrayDeque;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/h$XSt;->hUw(Landroidx/navigation/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
