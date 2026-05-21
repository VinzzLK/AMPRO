.class public final Lb/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/CU$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/app/Activity;)Lb/CU;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/CU;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lb/CU;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb/CU;->hUw(Lb/CU;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
