.class public final LS1F/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1F/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LS1F/Enc$xfY;

.field private static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1F/Enc$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LS1F/Enc$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1F/Enc$xfY;->hUw:LS1F/Enc$xfY;

    .line 7
    .line 8
    new-instance v0, LS1F/Enc$xfY$xfY;

    .line 9
    .line 10
    invoke-direct {v0}, LS1F/Enc$xfY$xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS1F/Enc$xfY;->j:Ljava/lang/Object;

    .line 14
    .line 15
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
.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LS1F/Enc$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
