.class public final LNl/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LNl/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNl/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, LNl/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNl/Zv9;->hUw:LNl/Zv9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw()Ljava/util/Set;
    .locals 11

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers2160()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lnk/qfV;->x:Lnk/qfV;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1440()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lnk/qfV;->q:Lnk/qfV;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v2

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers1080()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lnk/qfV;->H:Lnk/qfV;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getMaxLayers720()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    sget-object v2, Lnk/qfV;->X:Lnk/qfV;

    .line 44
    .line 45
    :cond_3
    move-object v6, v2

    .line 46
    sget-object v7, Lnk/qfV;->T:Lnk/qfV;

    .line 47
    .line 48
    sget-object v8, Lnk/qfV;->db:Lnk/qfV;

    .line 49
    .line 50
    sget-object v9, Lnk/qfV;->w:Lnk/qfV;

    .line 51
    .line 52
    sget-object v10, Lnk/qfV;->l:Lnk/qfV;

    .line 53
    .line 54
    filled-new-array/range {v3 .. v10}, [Lnk/qfV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOfNotNull([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
