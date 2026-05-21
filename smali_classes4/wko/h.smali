.class public final Lwko/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwko/h$xfY;,
        Lwko/h$A;
    }
.end annotation


# static fields
.field public static final cD:Lwko/h$xfY;


# instance fields
.field private final hUw:Lokhttp3/Request;

.field private final j:Lwko/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwko/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwko/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwko/h;->cD:Lwko/h$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lwko/CU;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwko/h;->hUw:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lwko/h;->j:Lwko/CU;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lwko/CU;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwko/h;-><init>(Lokhttp3/Request;Lwko/CU;)V

    return-void
.end method


# virtual methods
.method public final hUw()Lwko/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lwko/h;->j:Lwko/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lwko/h;->hUw:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
