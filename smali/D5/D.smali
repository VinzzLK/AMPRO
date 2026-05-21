.class public final LD5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/Zv9;


# static fields
.field public static final cD:I

.field public static final hUw:LD5/D;

.field private static j:LD5/Zv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD5/D;

    .line 2
    .line 3
    invoke-direct {v0}, LD5/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD5/D;->hUw:LD5/D;

    .line 7
    .line 8
    new-instance v0, LD5/Enc;

    .line 9
    .line 10
    invoke-direct {v0}, LD5/Enc;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LD5/D;->j:LD5/Zv9;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, LD5/D;->cD:I

    .line 18
    .line 19
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
.method public hUw()LS1F/eHL;
    .locals 1

    .line 1
    sget-object v0, LD5/D;->j:LD5/Zv9;

    .line 2
    .line 3
    invoke-interface {v0}, LD5/Zv9;->hUw()LS1F/eHL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
