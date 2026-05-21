.class public final synthetic LM6/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM6/et;

    check-cast p2, LM6/et;

    invoke-static {p1, p2}, LM6/et;->hUw(LM6/et;LM6/et;)I

    move-result p1

    return p1
.end method
