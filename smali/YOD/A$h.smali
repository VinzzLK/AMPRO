.class final LYOD/A$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/A;->j(FFLkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:F

.field final synthetic j:F

.field final synthetic q:I

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(FFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p1, p0, LYOD/A$h;->j:F

    .line 2
    .line 3
    iput p2, p0, LYOD/A$h;->cD:F

    .line 4
    .line 5
    iput-object p3, p0, LYOD/A$h;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, LYOD/A$h;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 3

    .line 1
    iget p2, p0, LYOD/A$h;->j:F

    .line 2
    .line 3
    iget v0, p0, LYOD/A$h;->cD:F

    .line 4
    .line 5
    iget-object v1, p0, LYOD/A$h;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v2, p0, LYOD/A$h;->q:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, LS1F/lX;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, v1, p1, v2}, LYOD/A;->j(FFLkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LYOD/A$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
