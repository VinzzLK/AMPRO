.class final Lu/AF$XSt$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/AF$XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:Lu/AF;


# direct methods
.method constructor <init>(Lu/AF;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/AF$XSt$xfY$xfY;->j:Lu/AF;

    .line 2
    .line 3
    iput p2, p0, Lu/AF$XSt$xfY$xfY;->cD:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/AF$XSt$xfY$xfY;->j:Lu/AF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/AF;->FT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/AF$XSt$xfY$xfY;->j:Lu/AF;

    .line 10
    .line 11
    iget v1, p0, Lu/AF$XSt$xfY$xfY;->cD:F

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lu/AF;->jE(JF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu/AF$XSt$xfY$xfY;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
