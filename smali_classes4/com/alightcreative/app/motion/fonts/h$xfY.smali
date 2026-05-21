.class public final Lcom/alightcreative/app/motion/fonts/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/fonts/h;
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
    invoke-direct {p0}, Lcom/alightcreative/app/motion/fonts/h$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/fonts/h;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/fonts/h;

    .line 7
    .line 8
    new-instance v1, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/alightcreative/app/motion/fonts/AMTypefaceError$AMMissingTypefaceError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/app/motion/fonts/h;-><init>(Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/fonts/AMTypefaceError;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Lcom/alightcreative/app/motion/fonts/CU;)Lcom/alightcreative/app/motion/fonts/h;
    .locals 2

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/fonts/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/alightcreative/app/motion/fonts/h;-><init>(Lcom/alightcreative/app/motion/fonts/CU;Lcom/alightcreative/app/motion/fonts/AMTypefaceError;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
