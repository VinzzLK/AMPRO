.class final Lob/CU$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/CU;->cD(Lob/V$xfY;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lob/V$xfY;

.field final synthetic j:Lob/CU;


# direct methods
.method constructor <init>(Lob/CU;Lob/V$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/CU$xfY;->j:Lob/CU;

    .line 2
    .line 3
    iput-object p2, p0, Lob/CU$xfY;->cD:Lob/V$xfY;

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
    iget-object p1, p0, Lob/CU$xfY;->j:Lob/CU;

    .line 2
    .line 3
    invoke-static {p1}, Lob/CU;->hUw(Lob/CU;)LVYI/CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lob/CU$xfY;->cD:Lob/V$xfY;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LVYI/CU;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lob/CU$xfY;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
