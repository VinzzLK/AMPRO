.class final LEbk/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEbk/qfV;->cD(LEf/XSt;Ljava/util/List;Ljava/util/Map;LS1F/eHL;LC5/N;LC5/N;LC5/N;LYOD/WHS;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Lkotlin/jvm/functions/Function2;

.field final synthetic cD:Ljava/util/Map;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:LYOD/WHS;

.field final synthetic x:LC5/N;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEbk/qfV$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LEbk/qfV$xfY;->cD:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, LEbk/qfV$xfY;->x:LC5/N;

    .line 6
    .line 7
    iput-object p4, p0, LEbk/qfV$xfY;->q:LYOD/WHS;

    .line 8
    .line 9
    iput-wide p5, p0, LEbk/qfV$xfY;->H:J

    .line 10
    .line 11
    iput-object p7, p0, LEbk/qfV$xfY;->X:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p8, p0, LEbk/qfV$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw(Lz/XSt;LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$AnimatedVisibility"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.bendingspoons.legal.privacy.ui.settings.internal.CategorySection.<anonymous>.<anonymous> (CategorySection.kt:73)"

    .line 18
    .line 19
    const v3, -0x1d48b145

    .line 20
    .line 21
    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, v0, LEbk/qfV$xfY;->j:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, v0, LEbk/qfV$xfY;->cD:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v6, v0, LEbk/qfV$xfY;->x:LC5/N;

    .line 32
    .line 33
    iget-object v7, v0, LEbk/qfV$xfY;->q:LYOD/WHS;

    .line 34
    .line 35
    iget-wide v8, v0, LEbk/qfV$xfY;->H:J

    .line 36
    .line 37
    iget-object v11, v0, LEbk/qfV$xfY;->X:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v12, v0, LEbk/qfV$xfY;->T:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-static/range {v4 .. v15}, LEbk/hz8;->x(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LEbk/qfV$xfY;->hUw(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
