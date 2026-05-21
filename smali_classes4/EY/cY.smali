.class public final LEY/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/cY;


# static fields
.field public static final hUw:LEY/cY;

.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEY/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LEY/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEY/cY;->hUw:LEY/cY;

    .line 7
    .line 8
    const-string v0, "did_tap_account_get_discount"

    .line 9
    .line 10
    sput-object v0, LEY/cY;->j:Ljava/lang/String;

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
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEY/cY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
