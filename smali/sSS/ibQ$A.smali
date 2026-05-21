.class final LsSS/ibQ$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/ibQ;->R6(Landroidx/compose/ui/h;LVYI/CU;)LVYI/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LVYI/CU;


# direct methods
.method constructor <init>(LVYI/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/ibQ$A;->j:LVYI/CU;

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
.method public final hUw(Landroidx/compose/ui/h$A;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/ibQ$A;->j:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsSS/ibQ$A;->hUw(Landroidx/compose/ui/h$A;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
