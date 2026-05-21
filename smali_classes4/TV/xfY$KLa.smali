.class public final LTV/xfY$KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV/xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTV/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KLa"
.end annotation


# instance fields
.field private final hUw:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LTV/xfY$KLa;->hUw:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, LTV/xfY$KLa;->hUw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
