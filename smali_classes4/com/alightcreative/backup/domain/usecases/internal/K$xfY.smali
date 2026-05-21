.class public final Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;
.super Lcom/alightcreative/backup/domain/usecases/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/backup/domain/usecases/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field public static final hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;

    invoke-direct {v0}, Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;-><init>()V

    sput-object v0, Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;->hUw:Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/backup/domain/usecases/internal/K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/K$xfY;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x255526a6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CloudStorageLimitReached"

    return-object v0
.end method
