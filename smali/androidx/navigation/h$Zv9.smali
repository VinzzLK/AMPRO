.class final Landroidx/navigation/h$Zv9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h;->w0(Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/navigation/h;

.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic x:Landroidx/navigation/cY;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/h;Landroidx/navigation/cY;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/h$Zv9;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/h$Zv9;->cD:Landroidx/navigation/h;

    iput-object p3, p0, Landroidx/navigation/h$Zv9;->x:Landroidx/navigation/cY;

    iput-object p4, p0, Landroidx/navigation/h$Zv9;->q:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/navigation/CU;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h$Zv9;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/h$Zv9;->cD:Landroidx/navigation/h;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/navigation/h$Zv9;->x:Landroidx/navigation/cY;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/navigation/h$Zv9;->q:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/navigation/h;->E(Landroidx/navigation/h;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/CU;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/h$Zv9;->hUw(Landroidx/navigation/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
