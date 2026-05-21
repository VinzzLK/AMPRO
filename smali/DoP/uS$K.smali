.class final LDoP/uS$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDoP/uS;-><init>(IILDoP/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LDoP/uS;


# direct methods
.method constructor <init>(LDoP/uS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDoP/uS$K;->j:LDoP/uS;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(F)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LDoP/uS$K;->j:LDoP/uS;

    .line 2
    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, LDoP/uS;->Z5u(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    neg-float p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LDoP/uS$K;->hUw(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
