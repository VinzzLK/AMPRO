.class public final Lcom/bendingspoons/injet/webbridge/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/injet/webbridge/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lcom/bendingspoons/injet/webbridge/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bendingspoons/injet/webbridge/XSt$xfY;

    invoke-direct {v0}, Lcom/bendingspoons/injet/webbridge/XSt$xfY;-><init>()V

    sput-object v0, Lcom/bendingspoons/injet/webbridge/XSt$xfY;->hUw:Lcom/bendingspoons/injet/webbridge/XSt$xfY;

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
.method public final hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/bendingspoons/injet/webbridge/XSt;
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registerNativeFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bendingspoons/injet/webbridge/XSt$xfY$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/injet/webbridge/XSt$xfY$xfY;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
