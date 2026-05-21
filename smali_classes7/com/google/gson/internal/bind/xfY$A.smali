.class public abstract Lcom/google/gson/internal/bind/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "A"
.end annotation


# static fields
.field public static final j:Lcom/google/gson/internal/bind/xfY$A;


# instance fields
.field private final hUw:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/xfY$A$xfY;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/xfY$A$xfY;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/xfY$A;->j:Lcom/google/gson/internal/bind/xfY$A;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/xfY$A;->hUw:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private cD(Lcom/google/gson/internal/bind/xfY;)Lcom/google/gson/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/xfY$A;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->j(Ljava/lang/Class;Lcom/google/gson/AWD;)Lcom/google/gson/et;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final hUw(II)Lcom/google/gson/et;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/xfY;-><init>(Lcom/google/gson/internal/bind/xfY$A;IILcom/google/gson/internal/bind/xfY$xfY;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/xfY$A;->cD(Lcom/google/gson/internal/bind/xfY;)Lcom/google/gson/et;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/gson/et;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/xfY;-><init>(Lcom/google/gson/internal/bind/xfY$A;Ljava/lang/String;Lcom/google/gson/internal/bind/xfY$xfY;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/xfY$A;->cD(Lcom/google/gson/internal/bind/xfY;)Lcom/google/gson/et;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected abstract x(Ljava/util/Date;)Ljava/util/Date;
.end method
