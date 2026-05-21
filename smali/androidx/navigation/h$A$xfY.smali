.class final Landroidx/navigation/h$A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h$A;->X(Landroidx/navigation/CU;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/navigation/CU;

.field final synthetic j:Landroidx/navigation/h$A;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Landroidx/navigation/h$A;Landroidx/navigation/CU;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/h$A$xfY;->j:Landroidx/navigation/h$A;

    iput-object p2, p0, Landroidx/navigation/h$A$xfY;->cD:Landroidx/navigation/CU;

    iput-boolean p3, p0, Landroidx/navigation/h$A$xfY;->x:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h$A$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/navigation/h$A$xfY;->j:Landroidx/navigation/h$A;

    iget-object v1, p0, Landroidx/navigation/h$A$xfY;->cD:Landroidx/navigation/CU;

    iget-boolean v2, p0, Landroidx/navigation/h$A$xfY;->x:Z

    invoke-static {v0, v1, v2}, Landroidx/navigation/h$A;->cLW(Landroidx/navigation/h$A;Landroidx/navigation/CU;Z)V

    return-void
.end method
