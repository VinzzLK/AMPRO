.class public final synthetic LE06/WHS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/et;


# instance fields
.field public final synthetic hUw:LE06/Nrb;


# direct methods
.method public synthetic constructor <init>(LE06/Nrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/WHS;->hUw:LE06/Nrb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/WHS;->hUw:LE06/Nrb;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LE06/Nrb;->ojl(LE06/Nrb;Landroid/database/Cursor;)LTAH/Enc;

    move-result-object p1

    return-object p1
.end method
