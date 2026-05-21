.class public final LDO/F$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDO/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LDO/F$xfY;

.field private static j:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDO/F$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LDO/F$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDO/F$xfY;->hUw:LDO/F$xfY;

    .line 7
    .line 8
    sget-object v0, LDO/F$xfY$xfY;->j:LDO/F$xfY$xfY;

    .line 9
    .line 10
    sput-object v0, LDO/F$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
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
.method public final hUw()LDO/F;
    .locals 2

    .line 1
    sget-object v0, LDO/F$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, LDO/D;->j:LDO/D;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDO/F;

    .line 10
    .line 11
    return-object v0
.end method
