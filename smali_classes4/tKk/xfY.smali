.class public final LtKk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LtKk/xfY;

.field public static j:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtKk/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LtKk/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtKk/xfY;->hUw:LtKk/xfY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, LtKk/xfY$xfY;->j:LtKk/xfY$xfY;

    .line 10
    .line 11
    const v2, -0x6cd06210

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LtKk/xfY;->j:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, LtKk/xfY;->j:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method
