.class public final synthetic LE06/IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/et;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, LE06/fR;->l(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
