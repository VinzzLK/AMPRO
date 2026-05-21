.class public final Lw6X/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Lw6X/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw6X/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lw6X/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw6X/XSt;->hUw:Lw6X/XSt;

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
.method public final hUw(Ljava/lang/String;)Lw6X/h;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lw6X/V;->j(Lorg/json/JSONObject;)Lw6X/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Lw6X/h;
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw6X/V;->j(Lorg/json/JSONObject;)Lw6X/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
