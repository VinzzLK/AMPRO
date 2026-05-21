.class final Lz/Enc$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Enc;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lu/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function3;

.field final synthetic T:I

.field final synthetic X:I

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Lu/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/h;Lu/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/Enc$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lz/Enc$xfY;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Lz/Enc$xfY;->x:Lu/g;

    .line 6
    .line 7
    iput-object p4, p0, Lz/Enc$xfY;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz/Enc$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iput p6, p0, Lz/Enc$xfY;->X:I

    .line 12
    .line 13
    iput p7, p0, Lz/Enc$xfY;->T:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/Enc$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lz/Enc$xfY;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iget-object v2, p0, Lz/Enc$xfY;->x:Lu/g;

    .line 6
    .line 7
    iget-object v3, p0, Lz/Enc$xfY;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz/Enc$xfY;->H:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget p2, p0, Lz/Enc$xfY;->X:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lz/Enc$xfY;->T:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lz/Enc;->hUw(Ljava/lang/Object;Landroidx/compose/ui/h;Lu/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lz/Enc$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
