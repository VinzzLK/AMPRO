.class final LYL7/xfY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYL7/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYL7/xfY$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYL7/xfY$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LYL7/xfY$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYL7/xfY$CU;->j:LYL7/xfY$CU;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.app.motion.activities.main.maintabs.composables.ComposableSingletons$TemplatesTagCarouselKt.lambda-3.<anonymous> (TemplatesTagCarousel.kt:171)"

    .line 25
    .line 26
    const v2, 0x16d12e89

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, p2, :cond_3

    .line 40
    .line 41
    sget-object v1, LYL7/V$A;->hUw:LYL7/V$A;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const p2, -0x1d98c57f

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 60
    .line 61
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    sget-object p2, LYL7/xfY$CU$xfY;->j:LYL7/xfY$CU$xfY;

    .line 68
    .line 69
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move-object v4, p2

    .line 73
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    const/16 v10, 0x1c

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v8, p1

    .line 86
    invoke-static/range {v3 .. v10}, LYL7/Enc;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;LS1F/Enc;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 96
    .line 97
    .line 98
    :cond_5
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
    invoke-virtual {p0, p1, p2}, LYL7/xfY$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
