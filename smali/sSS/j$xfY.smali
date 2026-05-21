.class public final LsSS/j$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LsSS/j$xfY;

.field private static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsSS/j$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LsSS/j$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsSS/j$xfY;->hUw:LsSS/j$xfY;

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
.method public final hUw()Z
    .locals 1

    .line 1
    sget-boolean v0, LsSS/j$xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method
