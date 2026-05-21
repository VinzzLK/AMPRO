.class public final synthetic Lsn2/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KClass;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lsn2/Sq;->R6(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;

    move-result-object p1

    return-object p1
.end method
