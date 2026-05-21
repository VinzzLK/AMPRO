.class public final LmBC/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmBC/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:LmBC/xfY;

.field private hUw:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic cD(LmBC/h$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LmBC/h$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(LmBC/h$xfY;)LmBC/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LmBC/h$xfY;->cD:LmBC/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(LmBC/h$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LmBC/h$xfY;->hUw:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hUw()LmBC/h;
    .locals 2

    .line 1
    new-instance v0, LmBC/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LmBC/h;-><init>(LmBC/h$xfY;LmBC/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
