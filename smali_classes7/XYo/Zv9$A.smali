.class public final LXYo/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXYo/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:LXYo/cY;

.field private final j:LXYo/Enc;

.field private final x:Z


# direct methods
.method private constructor <init>(LXYo/cY;LXYo/Enc;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXYo/Zv9$A;->hUw:LXYo/cY;

    .line 4
    iput-object p2, p0, LXYo/Zv9$A;->j:LXYo/Enc;

    .line 5
    iput p3, p0, LXYo/Zv9$A;->cD:I

    .line 6
    iput-boolean p4, p0, LXYo/Zv9$A;->x:Z

    return-void
.end method

.method synthetic constructor <init>(LXYo/cY;LXYo/Enc;IZLXYo/Zv9$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LXYo/Zv9$A;-><init>(LXYo/cY;LXYo/Enc;IZ)V

    return-void
.end method


# virtual methods
.method public hUw()LXYo/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Zv9$A;->hUw:LXYo/cY;

    .line 2
    .line 3
    return-object v0
.end method
