.class final LngA/uS$xfY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LngA/uS$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LQB/XSt$A;


# direct methods
.method constructor <init>(LQB/XSt$A;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LngA/uS$xfY$h;->j:LQB/XSt$A;

    .line 2
    .line 3
    iput p2, p0, LngA/uS$xfY$h;->cD:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LngA/uS$xfY$h;->j:LQB/XSt$A;

    .line 2
    .line 3
    iget v1, p0, LngA/uS$xfY$h;->cD:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LQB/XSt;->H(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LngA/uS$xfY$h;->hUw()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
.end method
