.class public final Lcom/alightcreative/app/motion/feed/FeedCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u00c6\u0003J\u0011\u00102\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0003J\u00a1\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010!R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!\u00a8\u0006:"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/feed/FeedCard;",
        "",
        "id",
        "",
        "layout",
        "publishDate",
        "",
        "category",
        "Lcom/alightcreative/app/motion/feed/FeedCategory;",
        "lang",
        "title",
        "subtitle",
        "textHtml",
        "",
        "phoneImage",
        "Lcom/alightcreative/app/motion/feed/FeedCardImage;",
        "tabletImage",
        "buttons",
        "Lcom/alightcreative/app/motion/feed/FeedCardButton;",
        "effects",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/feed/FeedCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alightcreative/app/motion/feed/FeedCardImage;Lcom/alightcreative/app/motion/feed/FeedCardImage;Ljava/util/List;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLayout",
        "getPublishDate",
        "()J",
        "getCategory",
        "()Lcom/alightcreative/app/motion/feed/FeedCategory;",
        "getLang",
        "getTitle",
        "getSubtitle",
        "getTextHtml",
        "()Ljava/util/List;",
        "getPhoneImage",
        "()Lcom/alightcreative/app/motion/feed/FeedCardImage;",
        "getTabletImage",
        "getButtons",
        "getEffects",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCardButton;",
            ">;"
        }
    .end annotation
.end field

.field private final category:Lcom/alightcreative/app/motion/feed/FeedCategory;

.field private final effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final layout:Ljava/lang/String;

.field private final phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

.field private final publishDate:J

.field private final subtitle:Ljava/lang/String;

.field private final tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

.field private final textHtml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/feed/FeedCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alightcreative/app/motion/feed/FeedCardImage;Lcom/alightcreative/app/motion/feed/FeedCardImage;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alightcreative/app/motion/feed/FeedCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alightcreative/app/motion/feed/FeedCardImage;",
            "Lcom/alightcreative/app/motion/feed/FeedCardImage;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCardButton;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "category"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "buttons"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p3, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    .line 29
    .line 30
    iput-object p5, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/feed/FeedCard;Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/feed/FeedCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alightcreative/app/motion/feed/FeedCardImage;Lcom/alightcreative/app/motion/feed/FeedCardImage;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/feed/FeedCard;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    goto :goto_2

    :cond_3
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v6, p7

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v7, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    goto :goto_6

    :cond_7
    move-object/from16 v8, p9

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    goto :goto_7

    :cond_8
    move-object/from16 v9, p10

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    goto :goto_8

    :cond_9
    move-object/from16 v10, p11

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object/from16 v11, p12

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_a
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_b

    :cond_b
    move-object/from16 p15, p13

    goto :goto_a

    :goto_b
    invoke-virtual/range {p2 .. p15}, Lcom/alightcreative/app/motion/feed/FeedCard;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/feed/FeedCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alightcreative/app/motion/feed/FeedCardImage;Lcom/alightcreative/app/motion/feed/FeedCardImage;Ljava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/feed/FeedCard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/alightcreative/app/motion/feed/FeedCardImage;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCardButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    return-wide v0
.end method

.method public final component4()Lcom/alightcreative/app/motion/feed/FeedCategory;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/alightcreative/app/motion/feed/FeedCardImage;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/feed/FeedCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alightcreative/app/motion/feed/FeedCardImage;Lcom/alightcreative/app/motion/feed/FeedCardImage;Ljava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/feed/FeedCard;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alightcreative/app/motion/feed/FeedCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alightcreative/app/motion/feed/FeedCardImage;",
            "Lcom/alightcreative/app/motion/feed/FeedCardImage;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCardButton;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alightcreative/app/motion/feed/FeedCard;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/feed/FeedCard;

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/app/motion/feed/FeedCard;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/feed/FeedCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alightcreative/app/motion/feed/FeedCardImage;Lcom/alightcreative/app/motion/feed/FeedCardImage;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/feed/FeedCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/feed/FeedCard;

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    iget-object p1, p1, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/feed/FeedCardButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Lcom/alightcreative/app/motion/feed/FeedCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabletImage()Lcom/alightcreative/app/motion/feed/FeedCardImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextHtml()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/feed/FeedCardImage;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->layout:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->publishDate:J

    iget-object v4, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->category:Lcom/alightcreative/app/motion/feed/FeedCategory;

    iget-object v5, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->lang:Ljava/lang/String;

    iget-object v6, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->title:Ljava/lang/String;

    iget-object v7, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->subtitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->textHtml:Ljava/util/List;

    iget-object v9, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->phoneImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    iget-object v10, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->tabletImage:Lcom/alightcreative/app/motion/feed/FeedCardImage;

    iget-object v11, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->buttons:Ljava/util/List;

    iget-object v12, p0, Lcom/alightcreative/app/motion/feed/FeedCard;->effects:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FeedCard(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layout="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishDate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", category="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lang="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textHtml="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabletImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effects="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
