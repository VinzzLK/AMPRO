.class final Landroidx/compose/material3/xfY$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/xfY;->j(Landroidx/compose/ui/h;ZZLYOD/WHS;Lkotlin/jvm/functions/Function2;Ll2/qfV;LC/NcE;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:LC/NcE;

.field final synthetic X:Ll2/qfV;

.field final synthetic cD:Z

.field final synthetic db:I

.field final synthetic j:Landroidx/compose/ui/h;

.field final synthetic q:LYOD/WHS;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ZZLYOD/WHS;Lkotlin/jvm/functions/Function2;Ll2/qfV;LC/NcE;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/xfY$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/xfY$A;->cD:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/xfY$A;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/xfY$A;->q:LYOD/WHS;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/xfY$A;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/xfY$A;->X:Ll2/qfV;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/xfY$A;->T:LC/NcE;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/material3/xfY$A;->db:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/xfY$A;->j:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/xfY$A;->cD:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/xfY$A;->x:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/xfY$A;->q:LYOD/WHS;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/xfY$A;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/xfY$A;->X:Ll2/qfV;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/xfY$A;->T:LC/NcE;

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/material3/xfY$A;->db:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/xfY;->cD(Landroidx/compose/ui/h;ZZLYOD/WHS;Lkotlin/jvm/functions/Function2;Ll2/qfV;LC/NcE;LS1F/Enc;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS1F/Enc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/xfY$A;->hUw(LS1F/Enc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
