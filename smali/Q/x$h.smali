.class final LQ/x$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/x;->DQ7(Ll2/F;Ll2/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ll2/K;

.field final synthetic j:Ll2/F;


# direct methods
.method constructor <init>(Ll2/F;Ll2/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/x$h;->j:Ll2/F;

    .line 2
    .line 3
    iput-object p2, p0, LQ/x$h;->cD:Ll2/K;

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
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ/x$h;->j:Ll2/F;

    .line 2
    .line 3
    iget-object v0, p0, LQ/x$h;->cD:Ll2/K;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ll2/F;->hUw(Ll2/K;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/x$h;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
